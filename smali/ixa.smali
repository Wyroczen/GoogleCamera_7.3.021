.class final synthetic Lixa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lixb;


# direct methods
.method public constructor <init>(Lixb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixa;->a:Lixb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lixa;->a:Lixb;

    invoke-virtual {v0}, Lixb;->b()V

    return-void
.end method
