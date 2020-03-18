.class final synthetic Lmlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llup;


# static fields
.field static final a:Llup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmlu;

    invoke-direct {v0}, Lmlu;-><init>()V

    sput-object v0, Lmlu;->a:Llup;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lmlt;

    invoke-direct {v0}, Lmlt;-><init>()V

    return-object v0
.end method
