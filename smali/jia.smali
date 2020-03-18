.class final synthetic Ljia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljim;

.field private final b:I


# direct methods
.method public constructor <init>(Ljim;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljia;->a:Ljim;

    iput p2, p0, Ljia;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljia;->a:Ljim;

    iget v1, p0, Ljia;->b:I

    iget v2, v0, Ljim;->v:I

    if-ne v1, v2, :cond_0

    sget-object v1, Ljim;->a:Ljava/lang/String;

    invoke-static {v1}, Lijc;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljim;->e()V

    :cond_0
    return-void
.end method
