.class public final Lfvs;
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

    iput-object p1, p0, Lfvs;->a:Lpng;

    iput-object p2, p0, Lfvs;->b:Lpng;

    iput-object p3, p0, Lfvs;->c:Lpng;

    iput-object p4, p0, Lfvs;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfvs;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvj;

    iget-object v1, p0, Lfvs;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllp;

    iget-object v2, p0, Lfvs;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchh;

    iget-object v3, p0, Lfvs;->d:Lpng;

    check-cast v3, Ldvi;

    invoke-virtual {v3}, Ldvi;->a()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lfvr;

    invoke-direct {v4, v0, v1, v2, v3}, Lfvr;-><init>(Lfvj;Lllp;Lchh;Landroid/content/Context;)V

    return-object v4
.end method
