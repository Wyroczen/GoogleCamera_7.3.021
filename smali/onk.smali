.class public Lonk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lomq;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lomq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lonk;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lonk;->f:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lonp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lomq;

    iput-object p1, p0, Lonk;->a:Lomq;

    return-void
.end method


# virtual methods
.method public final a()Lonl;
    .locals 1

    iget-object v0, p0, Lonk;->a:Lomq;

    iget-object v0, v0, Lomq;->a:Lonl;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lonk;->a:Lomq;

    iget-object v0, v0, Lomq;->b:Ljava/lang/String;

    return-object v0
.end method
