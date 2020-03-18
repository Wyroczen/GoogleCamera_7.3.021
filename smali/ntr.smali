.class final Lntr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lnuc;


# direct methods
.method public constructor <init>(Lnuc;I)V
    .locals 0

    iput-object p1, p0, Lntr;->b:Lnuc;

    iput p2, p0, Lntr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lntr;->b:Lnuc;

    iget-object v0, v0, Lnuc;->f:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lntr;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
