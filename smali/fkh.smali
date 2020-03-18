.class public abstract Lfkh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfkh;

.field public static final b:Lfkh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lfkh;->a(Z)Lfkh;

    move-result-object v0

    sput-object v0, Lfkh;->a:Lfkh;

    const/4 v0, 0x1

    invoke-static {v0}, Lfkh;->a(Z)Lfkh;

    move-result-object v0

    sput-object v0, Lfkh;->b:Lfkh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Z)Lfkh;
    .locals 1

    new-instance v0, Lfkg;

    invoke-direct {v0, p0}, Lfkg;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method
