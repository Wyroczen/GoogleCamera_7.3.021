.class public final synthetic Lnlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loam;


# static fields
.field public static final a:Loam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnlh;

    invoke-direct {v0}, Lnlh;-><init>()V

    sput-object v0, Lnlh;->a:Loam;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnni;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnni;-><init>([B)V

    return-object v0
.end method
