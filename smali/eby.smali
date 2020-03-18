.class final synthetic Leby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgln;


# instance fields
.field private final a:Loyd;


# direct methods
.method public constructor <init>(Loyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leby;->a:Loyd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leby;->a:Loyd;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loyd;->b(Ljava/lang/Object;)Z

    return-void
.end method
