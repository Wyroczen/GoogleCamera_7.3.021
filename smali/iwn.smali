.class final synthetic Liwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Liwq;


# direct methods
.method public constructor <init>(Liwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwn;->a:Liwq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Liwn;->a:Liwq;

    invoke-virtual {p1}, Liwq;->b()V

    iget-object p1, p1, Liwq;->e:Liwf;

    invoke-virtual {p1}, Liwf;->f()Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
