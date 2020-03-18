.class public final Ledv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledv;->a:Lpng;

    iput-object p2, p0, Ledv;->b:Lpng;

    iput-object p3, p0, Ledv;->c:Lpng;

    iput-object p4, p0, Ledv;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ledv;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwi;

    iget-object v1, p0, Ledv;->b:Lpng;

    check-cast v1, Lduy;

    invoke-virtual {v1}, Lduy;->a()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Ledv;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljzj;

    iget-object v2, p0, Ledv;->d:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchh;

    new-instance v3, Ledu;

    invoke-direct {v3, v0, v1, v2}, Ledu;-><init>(Lfwi;Landroid/content/Intent;Lchh;)V

    return-object v3
.end method
