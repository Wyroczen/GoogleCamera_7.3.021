.class final synthetic Ljhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfo;


# static fields
.field static final a:Lcfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljhx;

    invoke-direct {v0}, Ljhx;-><init>()V

    sput-object v0, Ljhx;->a:Lcfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lmkp;
    .locals 1

    sget-object v0, Ljim;->a:Ljava/lang/String;

    sget-object v0, Lmkp;->b:Lmkp;

    return-object v0
.end method
