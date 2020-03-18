.class final Lhaw;
.super Lmyz;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:I

.field final synthetic c:Loyd;

.field final synthetic d:Lglo;

.field final synthetic e:Lgrv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ILoyd;Lglo;Lgrv;)V
    .locals 0

    iput-object p1, p0, Lhaw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p2, p0, Lhaw;->b:I

    iput-object p3, p0, Lhaw;->c:Loyd;

    iput-object p4, p0, Lhaw;->d:Lglo;

    iput-object p5, p0, Lhaw;->e:Lgrv;

    invoke-direct {p0}, Lmyz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmpe;)V
    .locals 1

    iget-object p1, p0, Lhaw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lhaw;->b:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lhay;->a:Ljava/lang/String;

    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lhaw;->c:Loyd;

    sget-object v0, Lggh;->a:Lggh;

    invoke-virtual {p1, v0}, Loyd;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhaw;->d:Lglo;

    invoke-virtual {p1}, Lglo;->a()V

    iget-object p1, p0, Lhaw;->e:Lgrv;

    invoke-virtual {p1, p0}, Lgrv;->b(Lmyz;)V

    :cond_0
    return-void
.end method
