.class final synthetic Lecc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Ledd;


# direct methods
.method public constructor <init>(Ledd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecc;->a:Ledd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lecc;->a:Ledd;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ledd;->a:Ljava/lang/String;

    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    iget-object p1, v0, Ledd;->S:Lhjg;

    invoke-interface {p1}, Lhjg;->b()V

    return-void

    :cond_0
    iget-object p1, v0, Ledd;->S:Lhjg;

    invoke-interface {p1}, Lhjg;->a()V

    sget-object p1, Ledd;->a:Ljava/lang/String;

    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    return-void
.end method
