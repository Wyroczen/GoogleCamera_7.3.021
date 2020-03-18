.class final synthetic Lipp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Llyv;


# direct methods
.method public constructor <init>(Llyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipp;->a:Llyv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lipp;->a:Llyv;

    check-cast p1, Ljava/lang/Integer;

    sget-object v1, Lipw;->a:Ljava/lang/String;

    invoke-interface {v0}, Llyv;->c()Llyf;

    move-result-object v1

    invoke-interface {v1, p1}, Llyf;->c(Ljava/lang/Integer;)Llyf;

    move-result-object p1

    invoke-interface {p1}, Llyf;->a()Llyg;

    move-result-object p1

    invoke-interface {v0, p1}, Llyv;->a(Llyg;)V

    return-void
.end method
