.class final synthetic Lgoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpn;


# static fields
.field static final a:Lgpn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgoo;

    invoke-direct {v0}, Lgoo;-><init>()V

    sput-object v0, Lgoo;->a:Lgpn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lgpp;->a:Ljava/lang/String;

    return-void
.end method
