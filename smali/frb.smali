.class final synthetic Lfrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggu;


# instance fields
.field private final a:Lpng;


# direct methods
.method public constructor <init>(Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrb;->a:Lpng;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfrb;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsn;

    invoke-virtual {v0}, Lfsn;->a()V

    return-void
.end method
