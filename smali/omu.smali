.class public final Lomu;
.super Loms;
.source "PG"


# instance fields
.field private final a:Lonc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Loms;-><init>(Ljava/lang/String;)V

    new-instance v0, Lonc;

    invoke-direct {v0, p1, p2}, Lonc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lomu;->a:Lonc;

    return-void
.end method


# virtual methods
.method public final a(Lome;)V
    .locals 1

    iget-object v0, p0, Lomu;->a:Lonc;

    invoke-virtual {v0, p1}, Lonc;->a(Lome;)V

    return-void
.end method

.method public final a(Ljava/util/logging/Level;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
