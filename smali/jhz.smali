.class final synthetic Ljhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljim;

.field private final b:Ljyr;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljil;

.field private final e:Ljih;


# direct methods
.method public constructor <init>(Ljim;Ljyr;Ljava/lang/Runnable;Ljil;Ljih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhz;->a:Ljim;

    iput-object p2, p0, Ljhz;->b:Ljyr;

    iput-object p3, p0, Ljhz;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Ljhz;->d:Ljil;

    iput-object p5, p0, Ljhz;->e:Ljih;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljhz;->a:Ljim;

    iget-object v1, p0, Ljhz;->b:Ljyr;

    iget-object v2, p0, Ljhz;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Ljhz;->d:Ljil;

    iget-object v4, p0, Ljhz;->e:Ljih;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljim;->a(Ljyr;Ljava/lang/Runnable;Ljil;Ljih;)V

    return-void
.end method
