.class final synthetic Lexe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lip;

.field private final b:Llyh;


# direct methods
.method public constructor <init>(Lip;Llyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexe;->a:Lip;

    iput-object p2, p0, Lexe;->b:Llyh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lexe;->a:Lip;

    iget-object v1, p0, Lexe;->b:Llyh;

    check-cast v0, Lexd;

    iget-object v0, v0, Lexd;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-interface {v1}, Llyh;->close()V

    return-void
.end method
