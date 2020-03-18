.class public abstract Lolx;
.super Lolf;
.source "PG"


# static fields
.field protected static final b:Lols;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lols;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lols;-><init>([B)V

    sput-object v0, Lolx;->b:Lols;

    return-void
.end method

.method protected constructor <init>(Lomf;)V
    .locals 0

    invoke-direct {p0, p1}, Lolf;-><init>(Lomf;)V

    return-void
.end method


# virtual methods
.method public final d()Lolt;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lolx;->a(Ljava/util/logging/Level;)Lolt;

    move-result-object v0

    return-object v0
.end method
