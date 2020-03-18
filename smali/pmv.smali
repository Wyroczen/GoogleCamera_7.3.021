.class public final Lpmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loam;


# static fields
.field public static final a:Lpmv;


# instance fields
.field private final b:Loam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpmv;

    invoke-direct {v0}, Lpmv;-><init>()V

    sput-object v0, Lpmv;->a:Lpmv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lpmx;

    invoke-direct {v0}, Lpmx;-><init>()V

    invoke-static {v0}, Lobc;->c(Ljava/lang/Object;)Loam;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lobc;->a(Loam;)Loam;

    move-result-object v0

    iput-object v0, p0, Lpmv;->b:Loam;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpmv;->b()Lpmw;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lpmw;
    .locals 1

    iget-object v0, p0, Lpmv;->b:Loam;

    invoke-interface {v0}, Loam;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmw;

    return-object v0
.end method
