.class final Lexs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loab;

.field private final b:Llul;


# direct methods
.method public constructor <init>(Loab;Llul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lexs;->b:Llul;

    iput-object p1, p0, Lexs;->a:Loab;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lexs;->b:Llul;

    invoke-interface {v0}, Llul;->close()V

    return-void
.end method
