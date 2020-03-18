.class public final Lfkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkb;


# instance fields
.field private final a:Ljyr;

.field private final b:Lohr;


# direct methods
.method public constructor <init>(Ljyr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljyr;->e:Ljyr;

    invoke-static {v0}, Lohr;->c(Ljava/lang/Object;)Lohr;

    move-result-object v0

    iput-object v0, p0, Lfkf;->b:Lohr;

    iput-object p1, p0, Lfkf;->a:Ljyr;

    return-void
.end method


# virtual methods
.method public final a()Ljyr;
    .locals 1

    iget-object v0, p0, Lfkf;->a:Ljyr;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lfkf;->b:Lohr;

    iget-object v1, p0, Lfkf;->a:Ljyr;

    invoke-virtual {v0, v1}, Lohr;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
