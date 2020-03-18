.class public Ljaz;
.super Ljau;
.source "PG"


# instance fields
.field public final a:Lllp;

.field public final b:Lfwn;

.field public final c:Lfxa;

.field public final d:Lctf;

.field public e:Lfyr;


# direct methods
.method public constructor <init>(Lllp;Lfwn;Lfxa;Lctf;)V
    .locals 1

    invoke-direct {p0}, Ljau;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljaz;->e:Lfyr;

    iput-object p1, p0, Ljaz;->a:Lllp;

    iput-object p2, p0, Ljaz;->b:Lfwn;

    iput-object p3, p0, Ljaz;->c:Lfxa;

    iput-object p4, p0, Ljaz;->d:Lctf;

    return-void
.end method
