.class final synthetic Ledi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowl;


# instance fields
.field private final a:Lfwg;


# direct methods
.method public constructor <init>(Lfwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledi;->a:Lfwg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxn;
    .locals 3

    iget-object v0, p0, Ledi;->a:Lfwg;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Ledn;->a:Ljava/lang/String;

    const-string v2, "Exception occurred while starting camera"

    invoke-static {v1, v2, p1}, Lijc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lfwg;->close()V

    invoke-static {p1}, Loyz;->a(Ljava/lang/Throwable;)Loxn;

    move-result-object p1

    return-object p1
.end method
