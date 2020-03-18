.class final synthetic Lgyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgix;


# static fields
.field static final a:Lgix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgyp;

    invoke-direct {v0}, Lgyp;-><init>()V

    sput-object v0, Lgyp;->a:Lgix;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    sget-object v0, Lgyr;->a:Ljava/lang/String;

    return-void
.end method
