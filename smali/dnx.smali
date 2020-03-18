.class final synthetic Ldnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loyd;

.field private final b:Lpng;


# direct methods
.method public constructor <init>(Loyd;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnx;->a:Loyd;

    iput-object p2, p0, Ldnx;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldnx;->a:Loyd;

    iget-object v1, p0, Ldnx;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnt;

    invoke-virtual {v0, v1}, Loyd;->b(Ljava/lang/Object;)Z

    return-void
.end method
