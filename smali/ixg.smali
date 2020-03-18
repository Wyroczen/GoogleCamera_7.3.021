.class public final Lixg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;

.field private final c:Lpng;

.field private final d:Lpng;

.field private final e:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;Lpng;Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixg;->a:Lpng;

    iput-object p2, p0, Lixg;->b:Lpng;

    iput-object p3, p0, Lixg;->c:Lpng;

    iput-object p4, p0, Lixg;->d:Lpng;

    iput-object p5, p0, Lixg;->e:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lixg;->a:Lpng;

    check-cast v0, Ldxm;

    invoke-virtual {v0}, Ldxm;->a()Lepy;

    move-result-object v2

    iget-object v0, p0, Lixg;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Livx;

    iget-object v0, p0, Lixg;->c:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhuv;

    iget-object v0, p0, Lixg;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbka;

    iget-object v0, p0, Lixg;->e:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llom;

    new-instance v0, Lixf;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lixf;-><init>(Lepy;Livx;Lhuv;Lbka;Llom;)V

    return-object v0
.end method
