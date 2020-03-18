.class public final Lpmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loam;


# static fields
.field private static final a:Lpmy;


# instance fields
.field private final b:Loam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpmy;

    invoke-direct {v0}, Lpmy;-><init>()V

    sput-object v0, Lpmy;->a:Lpmy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lpna;

    invoke-direct {v0}, Lpna;-><init>()V

    invoke-static {v0}, Lobc;->c(Ljava/lang/Object;)Loam;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lobc;->a(Loam;)Loam;

    move-result-object v0

    iput-object v0, p0, Lpmy;->b:Loam;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpmy;->a:Lpmy;

    invoke-virtual {v0}, Lpmy;->c()Lpmz;

    move-result-object v0

    invoke-interface {v0}, Lpmz;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpmy;->c()Lpmz;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lpmz;
    .locals 1

    iget-object v0, p0, Lpmy;->b:Loam;

    invoke-interface {v0}, Loam;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmz;

    return-object v0
.end method
