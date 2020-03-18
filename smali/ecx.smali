.class final synthetic Lecx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lecy;


# direct methods
.method public constructor <init>(Lecy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecx;->a:Lecy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lecx;->a:Lecy;

    iget-object v0, v0, Lecy;->c:Ledd;

    sget-object v1, Ledd;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ledd;->c(Z)V

    return-void
.end method
