.class final synthetic Lmwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowk;


# instance fields
.field private final a:Lmwm;


# direct methods
.method public constructor <init>(Lmwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwk;->a:Lmwm;

    return-void
.end method


# virtual methods
.method public final a()Loxn;
    .locals 1

    iget-object v0, p0, Lmwk;->a:Lmwm;

    iget-object v0, v0, Lmwm;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    invoke-static {v0}, Loyz;->a(Ljava/lang/Object;)Loxn;

    move-result-object v0

    return-object v0
.end method
