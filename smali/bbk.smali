.class public final Lbbk;
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

    iput-object p1, p0, Lbbk;->a:Lpng;

    iput-object p2, p0, Lbbk;->b:Lpng;

    iput-object p3, p0, Lbbk;->c:Lpng;

    iput-object p4, p0, Lbbk;->d:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbbk;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllp;

    iget-object v1, p0, Lbbk;->b:Lpng;

    check-cast v1, Ldcp;

    invoke-virtual {v1}, Ldcp;->a()Lbcg;

    move-result-object v1

    iget-object v2, p0, Lbbk;->c:Lpng;

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvv;

    iget-object v3, p0, Lbbk;->d:Lpng;

    invoke-interface {v3}, Lpng;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchh;

    new-instance v4, Lbbj;

    invoke-direct {v4, v0, v1, v2, v3}, Lbbj;-><init>(Lllp;Lbcg;Lfvv;Lchh;)V

    return-object v4
.end method
