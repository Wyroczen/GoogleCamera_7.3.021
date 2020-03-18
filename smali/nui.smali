.class final Lnui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field final synthetic b:Lnuk;


# direct methods
.method public constructor <init>(Lnuk;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    iput-object p1, p0, Lnui;->b:Lnuk;

    iput-object p2, p0, Lnui;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lnui;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnuh;

    move-result-object p1

    invoke-virtual {p1}, Lnuh;->a()I

    move-result p2

    if-lt p3, p2, :cond_2

    invoke-virtual {p1}, Lnuh;->b()I

    move-result p1

    if-gt p3, p1, :cond_2

    iget-object p1, p0, Lnui;->b:Lnuk;

    iget-object p1, p1, Lnuk;->c:Lnub;

    iget-object p2, p0, Lnui;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnuh;

    move-result-object p2

    invoke-virtual {p2, p3}, Lnuh;->a(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    check-cast p1, Lntu;

    iget-object p2, p1, Lntu;->a:Lnuc;

    iget-object p2, p2, Lnuc;->b:Lntm;

    iget-object p2, p2, Lntm;->d:Lntl;

    invoke-interface {p2}, Lntl;->a()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    nop

    iget-object p2, p1, Lntu;->a:Lnuc;

    iget-object p2, p2, Lnuc;->a:Lntp;

    invoke-interface {p2}, Lntp;->c()V

    nop

    iget-object p2, p1, Lntu;->a:Lnuc;

    iget-object p2, p2, Lnuc;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnul;

    nop

    iget-object p4, p1, Lntu;->a:Lnuc;

    iget-object p4, p4, Lnuc;->a:Lntp;

    invoke-interface {p4}, Lntp;->d()V

    invoke-interface {p3}, Lnul;->a()V

    goto :goto_0

    :cond_1
    nop

    iget-object p2, p1, Lntu;->a:Lnuc;

    iget-object p2, p2, Lnuc;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lul;

    move-result-object p2

    invoke-virtual {p2}, Lul;->b()V

    nop

    iget-object p1, p1, Lntu;->a:Lnuc;

    iget-object p1, p1, Lnuc;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lul;

    move-result-object p1

    invoke-virtual {p1}, Lul;->b()V

    :cond_2
    :goto_1
    return-void
.end method
