.class public final Lher;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Loab;

.field private b:Loab;

.field private c:Loab;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lnzk;->a:Lnzk;

    iput-object p1, p0, Lher;->a:Loab;

    sget-object p1, Lnzk;->a:Lnzk;

    iput-object p1, p0, Lher;->b:Loab;

    sget-object p1, Lnzk;->a:Lnzk;

    iput-object p1, p0, Lher;->c:Loab;

    return-void
.end method


# virtual methods
.method public final a()Lhes;
    .locals 4

    new-instance v0, Lhec;

    iget-object v1, p0, Lher;->a:Loab;

    iget-object v2, p0, Lher;->b:Loab;

    iget-object v3, p0, Lher;->c:Loab;

    invoke-direct {v0, v1, v2, v3}, Lhec;-><init>(Loab;Loab;Loab;)V

    return-object v0
.end method

.method public final a(Loab;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lher;->c:Loab;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dynamicDepthResult"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Loab;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lher;->b:Loab;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null extended"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Loab;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lher;->a:Loab;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null main"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
