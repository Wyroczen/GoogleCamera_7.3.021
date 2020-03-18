.class final synthetic Lexa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loae;


# static fields
.field static final a:Loae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexa;

    invoke-direct {v0}, Lexa;-><init>()V

    sput-object v0, Lexa;->a:Loae;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Llyr;

    invoke-interface {p1}, Llyr;->c()Z

    move-result p1

    return p1
.end method
