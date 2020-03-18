.class final synthetic Lerj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpng;


# instance fields
.field private final a:Lerm;


# direct methods
.method public constructor <init>(Lerm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerj;->a:Lerm;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lerj;->a:Lerm;

    iget-object v0, v0, Lerm;->b:Lkqc;

    iget-object v0, v0, Lkqc;->g:Lkqf;

    new-instance v1, Llep;

    invoke-direct {v1, v0}, Llep;-><init>(Lkqf;)V

    invoke-virtual {v0, v1}, Lkqf;->a(Lkrc;)Lkrc;

    move-result-object v0

    new-instance v1, Lkqk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkqk;-><init>([B)V

    new-instance v2, Lkvl;

    invoke-direct {v2, v1}, Lkvl;-><init>(Lkqk;)V

    invoke-static {v0, v2}, Lkvo;->a(Lkqh;Lkvn;)Lldz;

    move-result-object v0

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v1

    sget-object v2, Lowt;->a:Lowt;

    new-instance v3, Lmrg;

    invoke-direct {v3, v1}, Lmrg;-><init>(Loyd;)V

    invoke-virtual {v0, v2, v3}, Lldz;->a(Ljava/util/concurrent/Executor;Lldr;)V

    return-object v1
.end method
