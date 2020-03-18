.class public final Lpnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loam;


# static fields
.field public static final a:Lpnb;


# instance fields
.field private final b:Loam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpnb;

    invoke-direct {v0}, Lpnb;-><init>()V

    sput-object v0, Lpnb;->a:Lpnb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lpnd;

    invoke-direct {v0}, Lpnd;-><init>()V

    invoke-static {v0}, Lobc;->c(Ljava/lang/Object;)Loam;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lobc;->a(Loam;)Loam;

    move-result-object v0

    iput-object v0, p0, Lpnb;->b:Loam;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpnb;->b()Lpnc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lpnc;
    .locals 1

    iget-object v0, p0, Lpnb;->b:Loam;

    invoke-interface {v0}, Loam;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnc;

    return-object v0
.end method
