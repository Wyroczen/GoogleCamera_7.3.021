.class public final Ljuf;
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

    iput-object p1, p0, Ljuf;->a:Lpng;

    iput-object p2, p0, Ljuf;->b:Lpng;

    iput-object p3, p0, Ljuf;->c:Lpng;

    iput-object p4, p0, Ljuf;->d:Lpng;

    iput-object p5, p0, Ljuf;->e:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljuf;->a:Lpng;

    check-cast v0, Lcle;

    invoke-virtual {v0}, Lcle;->a()Lluz;

    move-result-object v2

    iget-object v0, p0, Ljuf;->b:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgrk;

    iget-object v0, p0, Ljuf;->c:Lpng;

    check-cast v0, Ljuy;

    invoke-virtual {v0}, Ljuy;->a()Ljum;

    move-result-object v4

    iget-object v0, p0, Ljuf;->d:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llvi;

    iget-object v6, p0, Ljuf;->e:Lpng;

    new-instance v0, Ljub;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljub;-><init>(Lluz;Lgrk;Ljum;Llvi;Lpng;)V

    return-object v0
.end method
