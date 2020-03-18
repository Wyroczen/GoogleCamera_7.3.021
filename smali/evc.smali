.class public final Levc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levb;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lhqs;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lhqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levc;->a:Landroid/net/Uri;

    iput-object p2, p0, Levc;->b:Lhqs;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Levc;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Levc;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Loxn;
    .locals 1

    iget-object v0, p0, Levc;->a:Landroid/net/Uri;

    invoke-static {v0}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lhqs;
    .locals 1

    iget-object v0, p0, Levc;->b:Lhqs;

    return-object v0
.end method
