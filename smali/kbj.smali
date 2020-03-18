.class public final Lkbj;
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

.method public static a()Lkbh;
    .locals 1

    new-instance v0, Lkbh;

    invoke-direct {v0}, Lkbh;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkbj;->a()Lkbh;

    move-result-object v0

    return-object v0
.end method
