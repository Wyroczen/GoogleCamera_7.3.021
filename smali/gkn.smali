.class public final Lgkn;
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

    iput-object p1, p0, Lgkn;->a:Lpng;

    iput-object p2, p0, Lgkn;->b:Lpng;

    iput-object p3, p0, Lgkn;->c:Lpng;

    iput-object p4, p0, Lgkn;->d:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;Lpng;Lpng;)Lgkn;
    .locals 1

    new-instance v0, Lgkn;

    invoke-direct {v0, p0, p1, p2, p3}, Lgkn;-><init>(Lpng;Lpng;Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgkn;->a:Lpng;

    check-cast v0, Lcle;

    invoke-virtual {v0}, Lcle;->a()Lluz;

    move-result-object v0

    iget-object v1, p0, Lgkn;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llnt;

    iget-object v1, p0, Lgkn;->c:Lpng;

    check-cast v1, Lgvm;

    invoke-virtual {v1}, Lgvm;->a()Lgvl;

    move-result-object v1

    iget-object v2, p0, Lgkn;->d:Lpng;

    check-cast v2, Lgxu;

    invoke-virtual {v2}, Lgxu;->a()Lgxt;

    move-result-object v2

    invoke-virtual {v1}, Lgvl;->a()Lgiy;

    move-result-object v4

    iget-object v5, v1, Lgvl;->a:Llyv;

    iget-object v6, v1, Lgvl;->b:Llza;

    const/4 v7, 0x3

    invoke-interface {v5, v6, v7}, Llyv;->a(Llza;I)Llyk;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lgvl;->a(Llyk;Lgiy;)Lgiy;

    move-result-object v8

    invoke-virtual {v2}, Lgxt;->a()Lgiy;

    move-result-object v7

    new-instance v1, Lgip;

    new-instance v9, Lgim;

    move-object v2, v9

    move-object v4, v8

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v2 .. v8}, Lgim;-><init>(Llnt;Lgiy;Lgiy;Lgiy;Lgiy;Lgiy;)V

    invoke-direct {v1, v0, v9}, Lgip;-><init>(Lluz;Llnt;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiy;

    return-object v0
.end method
