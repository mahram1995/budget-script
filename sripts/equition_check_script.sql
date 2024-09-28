select sum(Asset) Asset ,
         sum(Expense) Expense ,
         sum(Liability) Liability ,
         sum(Income) income ,
         sum(Asset+Expense) as total_asset,
         sum(liability+income) as total_liability
         from ( select decode(GL_CATEGORY, 'Asset', balance,0) Asset,
             decode(GL_CATEGORY, 'Expense', balance,0) Expense,
             decode(GL_CATEGORY, 'Liability', balance,0) Liability,
             decode(GL_CATEGORY, 'Income', balance,0) Income
   from BUDGET_GL_ACCOUNTS a)
  