.class public abstract Lolf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lomf;


# direct methods
.method protected constructor <init>(Lomf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "backend"

    invoke-static {p1, v0}, Lonp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lomf;

    iput-object p1, p0, Lolf;->a:Lomf;

    return-void
.end method


# virtual methods
.method public final a()Lolt;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lolf;->a(Ljava/util/logging/Level;)Lolt;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/util/logging/Level;)Lolt;
.end method

.method public final b()Lolt;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lolf;->a(Ljava/util/logging/Level;)Lolt;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/util/logging/Level;)Z
    .locals 1

    iget-object v0, p0, Lolf;->a:Lomf;

    invoke-virtual {v0, p1}, Lomf;->a(Ljava/util/logging/Level;)Z

    move-result p1

    return p1
.end method

.method public final c()Lolt;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lolf;->a(Ljava/util/logging/Level;)Lolt;

    move-result-object v0

    return-object v0
.end method
