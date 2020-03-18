.class final synthetic Licm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lida;

.field private final b:Licz;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lida;Licz;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licm;->a:Lida;

    iput-object p2, p0, Licm;->b:Licz;

    iput-object p3, p0, Licm;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Licm;->a:Lida;

    iget-object v0, p0, Licm;->b:Licz;

    iget-object v1, p0, Licm;->c:Ljava/lang/Runnable;

    invoke-virtual {v0}, Licz;->b()Lids;

    move-result-object v0

    invoke-virtual {v0}, Lids;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lida;->u:Lert;

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0}, Lert;->a(ILjava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
