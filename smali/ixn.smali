.class final Lixn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llom;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Llom;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lixn;->c:Z

    iput-object p1, p0, Lixn;->a:Llom;

    iput-object p2, p0, Lixn;->b:Ljava/lang/String;

    return-void
.end method
