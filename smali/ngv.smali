.class final synthetic Lngv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lngw;


# direct methods
.method public constructor <init>(Lngw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngv;->a:Lngw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lngv;->a:Lngw;

    iget-object v1, v0, Lngw;->d:Loyd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Loyd;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lngw;->a()V

    return-void
.end method
