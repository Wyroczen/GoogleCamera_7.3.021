.class public final Lilc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lila;
    .locals 1

    new-instance v0, Lila;

    invoke-direct {v0}, Lila;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lilc;->a()Lila;

    move-result-object v0

    return-object v0
.end method
