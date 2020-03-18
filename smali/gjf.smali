.class final synthetic Lgjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llva;

.field private final b:Loyd;

.field private final c:Lpng;


# direct methods
.method public constructor <init>(Llva;Loyd;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjf;->a:Llva;

    iput-object p2, p0, Lgjf;->b:Loyd;

    iput-object p3, p0, Lgjf;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgjf;->a:Llva;

    iget-object v1, p0, Lgjf;->b:Loyd;

    iget-object v2, p0, Lgjf;->c:Lpng;

    const-string v3, "Creating RootImageCommand"

    invoke-interface {v0, v3}, Llva;->b(Ljava/lang/String;)V

    check-cast v2, Lgjg;

    invoke-virtual {v2}, Lgjg;->a()Lgiy;

    move-result-object v2

    invoke-virtual {v1, v2}, Loyd;->b(Ljava/lang/Object;)Z

    const-string v1, "Created RootImageCommand"

    invoke-interface {v0, v1}, Llva;->b(Ljava/lang/String;)V

    return-void
.end method
