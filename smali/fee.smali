.class final synthetic Lfee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbo;


# static fields
.field static final a:Lfbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfee;

    invoke-direct {v0}, Lfee;-><init>()V

    sput-object v0, Lfee;->a:Lfbo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lngk;)Lnfw;
    .locals 1

    new-instance v0, Lnga;

    invoke-direct {v0, p1}, Lnga;-><init>(Lngk;)V

    return-object v0
.end method
