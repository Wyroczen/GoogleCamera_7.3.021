.class final Levf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Levh;


# direct methods
.method public constructor <init>(Levh;)V
    .locals 0

    iput-object p1, p0, Levf;->a:Levh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lilj;

    iget-object v0, p0, Levf;->a:Levh;

    invoke-virtual {v0, p1}, Levh;->a(Lilj;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Levf;->a:Levh;

    sget-object v1, Levh;->a:Ljava/lang/String;

    const-string v2, "Failed to process image"

    invoke-static {v1, v2, p1}, Lijc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Levh;->e()Z

    iget-object v0, v0, Levh;->c:Loyd;

    invoke-virtual {v0, p1}, Loyd;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
