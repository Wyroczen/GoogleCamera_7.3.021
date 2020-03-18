.class public final Lgyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llzr;

.field public final c:Lgga;

.field private final d:Llyv;

.field private final e:Llza;

.field private final f:Lgay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckSimpleCptrCmd"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgyb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llyv;Llzr;Llza;Lgga;Lgay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyb;->d:Llyv;

    iput-object p2, p0, Lgyb;->b:Llzr;

    iput-object p3, p0, Lgyb;->e:Llza;

    iput-object p4, p0, Lgyb;->c:Lgga;

    iput-object p5, p0, Lgyb;->f:Lgay;

    return-void
.end method


# virtual methods
.method public final a()Llnt;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lloh;->a(Ljava/lang/Object;)Llnt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgix;Lghy;)V
    .locals 2

    iget-object v0, p0, Lgyb;->d:Llyv;

    iget-object v1, p0, Lgyb;->e:Llza;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Llyv;->b(Llza;)Llyh;

    move-result-object v0

    new-instance v1, Lgya;

    invoke-direct {v1, p0, v0, p2}, Lgya;-><init>(Lgyb;Llyh;Lghy;)V

    invoke-interface {v0, v1}, Llyh;->a(Lmxu;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Lgix;->close()V

    return-void
.end method

.method public final b()Llnt;
    .locals 1

    iget-object v0, p0, Lgyb;->f:Lgay;

    invoke-static {v0}, Lloh;->a(Ljava/lang/Object;)Llnt;

    move-result-object v0

    return-object v0
.end method
