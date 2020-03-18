.class final synthetic Lgxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgix;


# static fields
.field static final a:Lgix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgxv;

    invoke-direct {v0}, Lgxv;-><init>()V

    sput-object v0, Lgxv;->a:Lgix;

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

    sget v0, Lgxw;->a:I

    return-void
.end method
