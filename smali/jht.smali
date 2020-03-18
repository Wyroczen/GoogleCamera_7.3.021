.class final synthetic Ljht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljik;


# static fields
.field static final a:Ljik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljht;

    invoke-direct {v0}, Ljht;-><init>()V

    sput-object v0, Ljht;->a:Ljik;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Ljim;->a:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method
