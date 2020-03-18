.class final synthetic Lcuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihh;


# instance fields
.field private final a:Z

.field private final b:Lpmi;


# direct methods
.method public constructor <init>(ZLpmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcuo;->a:Z

    iput-object p2, p0, Lcuo;->b:Lpmi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcuo;->a:Z

    iget-object v1, p0, Lcuo;->b:Lpmi;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lpmi;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method
