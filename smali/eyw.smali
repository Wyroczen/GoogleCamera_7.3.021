.class final synthetic Leyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loyd;

.field private final b:Loxn;


# direct methods
.method public constructor <init>(Loyd;Loxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyw;->a:Loyd;

    iput-object p2, p0, Leyw;->b:Loxn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leyw;->a:Loyd;

    iget-object v1, p0, Leyw;->b:Loxn;

    sget-object v2, Lezf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loyd;->a(Loxn;)Z

    return-void
.end method
