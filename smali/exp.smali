.class final synthetic Lexp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# static fields
.field static final a:Llul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexp;

    invoke-direct {v0}, Lexp;-><init>()V

    sput-object v0, Lexp;->a:Llul;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method