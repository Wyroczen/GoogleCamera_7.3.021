.class public final Ldqo;
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

    iput-object p1, p0, Ldqo;->a:Lpng;

    iput-object p2, p0, Ldqo;->b:Lpng;

    iput-object p3, p0, Ldqo;->c:Lpng;

    iput-object p4, p0, Ldqo;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldqo;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqi;

    iget-object v1, p0, Ldqo;->b:Lpng;

    check-cast v1, Ldzs;

    invoke-virtual {v1}, Ldzs;->a()Ldty;

    move-result-object v1

    iget-object v2, p0, Ldqo;->c:Lpng;

    check-cast v2, Lduu;

    invoke-virtual {v2}, Lduu;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Ldqo;->d:Lpng;

    check-cast v3, Ljuy;

    invoke-virtual {v3}, Ljuy;->a()Ljum;

    move-result-object v3

    new-instance v4, Ldqn;

    invoke-direct {v4, v0, v1, v2, v3}, Ldqn;-><init>(Ldqi;Ldty;Landroid/app/Activity;Ljum;)V

    return-object v4
.end method
